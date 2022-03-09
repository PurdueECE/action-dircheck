test_single_folder:
	act -W test/single_folder/.github/workflows

test_multi_folder:
	act -W test/multi_folder/.github/workflows

test_file_folder:
	act -W test/file_folder/.github/workflows

test: test_single_folder test_multi_folder test_file_folder