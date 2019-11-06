.class public final Lcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcf;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcf;->c:Ljava/util/Set;

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcf;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lat;Ljava/lang/String;)Lcf;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PRAGMA table_info(`"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lat;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, "name"

    if-lez v7, :cond_1

    nop

    :try_start_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v11, "type"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_0

    const/16 v19, 0x1

    goto :goto_1

    :cond_0
    nop

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v9, Lcb;

    const/16 v22, 0x2

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Lcb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PRAGMA foreign_key_list(`"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lat;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_2
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "table"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_delete"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "on_update"

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v15, "from"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v10, "to"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v17, v6

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move-object/from16 v18, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move/from16 v19, v6

    new-instance v6, Lcd;

    move-object/from16 v20, v5

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v21, v3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v22, v2

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v15

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v5, v3, v2, v15}, Lcd;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v19

    move-object/from16 v5, v20

    move/from16 v3, v21

    move/from16 v2, v22

    move/from16 v15, v23

    goto :goto_2

    :cond_2
    move-object/from16 v20, v5

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    invoke-interface {v7, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v19, v0

    goto :goto_5

    :cond_3
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcd;

    move/from16 v19, v0

    iget v0, v15, Lcd;->a:I

    if-ne v0, v3, :cond_4

    iget-object v0, v15, Lcd;->b:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lcd;->c:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v19

    goto :goto_4

    :cond_4
    move/from16 v0, v19

    goto :goto_4

    :cond_5
    move/from16 v19, v0

    new-instance v0, Lcc;

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, Lcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v19

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA index_list(`"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, Lat;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v0, v18

    :try_start_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "origin"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "unique"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-ne v6, v10, :cond_7

    goto/16 :goto_b

    :cond_7
    if-eq v7, v10, :cond_f

    if-eq v8, v10, :cond_f

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "c"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    nop

    const/4 v13, 0x0

    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PRAGMA index_xinfo(`"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lat;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v15, "seqno"

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v14, "cid"

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v20, v0

    const/4 v0, -0x1

    if-ne v15, v0, :cond_9

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    if-eq v14, v0, :cond_c

    if-eq v10, v0, :cond_c

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-nez v21, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lce;

    invoke-direct {v0, v12, v13, v10}, Lce;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    :try_start_6
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-ltz v21, :cond_b

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move-object/from16 v22, v2

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v3, p0

    move-object/from16 v2, v22

    goto :goto_8

    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v3, p0

    goto :goto_8

    :cond_c
    move-object/from16 v22, v2

    :goto_9
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v0, v20

    move-object/from16 v2, v22

    const/4 v10, -0x1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v3, p0

    const/4 v10, -0x1

    goto/16 :goto_6

    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_f
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x0

    :goto_c
    new-instance v0, Lcf;

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v4, v11}, Lcf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lcf;

    iget-object v2, p0, Lcf;->a:Ljava/lang/String;

    iget-object v3, p1, Lcf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcf;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcf;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcf;->b:Ljava/util/Map;

    if-eqz v2, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcf;->c:Ljava/util/Set;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcf;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcf;->c:Ljava/util/Set;

    if-eqz v2, :cond_6

    :cond_5
    return v1

    :cond_6
    :goto_1
    iget-object v1, p0, Lcf;->d:Ljava/util/Set;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcf;->d:Ljava/util/Set;

    if-eqz p1, :cond_7

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return v0

    :cond_8
    return v1

    :cond_9
    :goto_2
    nop

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcf;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcf;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcf;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcf;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcf;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
