.class public final Losa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losl;
.implements Loro;


# instance fields
.field private final a:Losr;

.field private final b:Lorn;

.field private final c:Lpka;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Losr;Lorn;Lpka;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losa;->a:Losr;

    iput-object p2, p0, Losa;->b:Lorn;

    iput-object p3, p0, Losa;->c:Lpka;

    iput-object p4, p0, Losa;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Lpka;)V
    .locals 2

    invoke-static {p1}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have valid field name"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    const-string v0, "Invalid Optional value"

    invoke-static {p2, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data1"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "data2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Losa;->b()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Losa;->b:Lorn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Losa;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1301f7

    invoke-interface {v1, v3, v2}, Lorn;->a(I[Ljava/lang/Object;)V

    iget-object v1, p0, Losa;->a:Losr;

    invoke-interface {v1, v0}, Losr;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 9

    iget-object v0, p0, Losa;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    const-string v1, "name"

    const-string v2, "vnd.android.cursor.dir/contact"

    const-string v3, "android.intent.action.INSERT"

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Losa;->c:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovu;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lovu;->b()Lprs;

    move-result-object v4

    invoke-virtual {v4}, Lprs;->d()Lpwz;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "vnd.android.cursor.item/email_v2"

    invoke-static {v3, v7, v6, v5}, Losa;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lovu;->c()Lprs;

    move-result-object v4

    invoke-virtual {v4}, Lprs;->d()Lpwz;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "vnd.android.cursor.item/phone_v2"

    invoke-static {v3, v8, v5, v7}, Losa;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lovu;->e()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Losa;->c:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovu;

    invoke-virtual {v4}, Lovu;->e()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lovu;->e()Lpka;

    move-result-object v5

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "vnd.android.cursor.item/website"

    invoke-static {v3, v7, v4, v5}, Losa;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lovu;->d()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lovu;->d()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-static {v3, v5, v6, v4}, Losa;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lovu;->h()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lovu;->h()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/organization"

    invoke-static {v3, v5, v4, v2}, Losa;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "data"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_5
    iget-object v2, p0, Losa;->c:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovu;

    invoke-virtual {v2}, Lovu;->a()Lpka;

    move-result-object v2

    invoke-static {v0, v1, v2}, Losa;->a(Landroid/content/Intent;Ljava/lang/String;Lpka;)V

    iget-object v1, p0, Losa;->c:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovu;

    invoke-virtual {v1}, Lovu;->f()Lpka;

    move-result-object v1

    const-string v2, "notes"

    invoke-static {v0, v2, v1}, Losa;->a(Landroid/content/Intent;Ljava/lang/String;Lpka;)V

    return-object v0

    :cond_6
    sget-object v0, Loxu;->a:Loxu;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "No contact object present in ResultInfo. Defaulting to sending limited information with Intent. This should not happen"

    invoke-virtual {v0, p0, v5, v4}, Loxu;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Losa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
