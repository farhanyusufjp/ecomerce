@extends('layout.master')

@section('content')


<div id="barang">
	<h2>Barang</h2>

	@if (!empty($barang_list))
		<table class="table">
			<thead>
				<tr>
					<th>kode barang</th>
					<th>nama barang</th>
					<th>stok</th>
					<th>satuan</th>
					<th>jenis</th>
					<th>merk</th>
					<th>harga pokok</th>
					<th>harga jual</th>
					<th>keterangan</th>
				</tr>
			</thead>
			<tbody>
				@foreach($barang_list as $barang)
				<tr>
					<td>{{ $barang->kd_barang }}</td>
					<td>{{ $barang->nama_barang }}</td>
					<td>{{ $barang->stok }}</td>
					<td>{{ $barang->satuan }}</td>
					<td>{{ $barang->jenis }}</td>
					<td>{{ $barang->merk }}</td>
					<td>{{ $barang->harga_pokok }}</td>
					<td>{{ $barang->harga_jual }}</td>
					<td>{{ $barang->keterangan }}</td>
				</tr>
				@endforeach
			</tbody>
		</table>
		@else
		<p>Tidak ada Data barang</p>
		@endif

		<div id="paging">
			{{ $barang_list->links()}}
		</div>
	

	<div id="footer">
		<p>&copy; 2020 ISS</p>
	</div>
</div>

</section>
@stop