.class public final Lhnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhnv;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhnv;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhnv;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhnv;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhnv;->e:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhnv;->f:Lrhe;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhnv;->g:Lrhe;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhnv;->h:Lrhe;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JILpky;Lhne;)Lhnu;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lhnu;

    iget-object v1, v0, Lhnv;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnv;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmnv;

    iget-object v1, v0, Lhnv;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhog;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhog;

    iget-object v1, v0, Lhnv;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpka;

    iget-object v1, v0, Lhnv;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpka;

    iget-object v1, v0, Lhnv;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmct;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmct;

    iget-object v1, v0, Lhnv;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmbb;

    iget-object v1, v0, Lhnv;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmct;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmct;

    iget-object v1, v0, Lhnv;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcin;

    const/16 v1, 0xb

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpky;

    const/16 v1, 0xc

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lhnv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhne;

    move-object v1, v15

    move-wide/from16 v10, p1

    move/from16 v12, p3

    invoke-direct/range {v1 .. v14}, Lhnu;-><init>(Lmnv;Lhog;Lpka;Lpka;Lmct;Lmbb;Lmct;Lcin;JILpky;Lhne;)V

    return-object v15
.end method
