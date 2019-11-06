.class public final Ldvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvu;


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

    invoke-static {p1, v0}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Ldvw;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Ldvw;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Ldvw;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Ldvw;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Ldvw;->e:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Ldvw;->f:Lrhe;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Ldvw;->g:Lrhe;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Ldvw;->h:Lrhe;

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
.method public final a(Lkwg;Landroid/graphics/Bitmap;ZI)Ldvv;
    .locals 15

    move-object v0, p0

    new-instance v14, Ldvv;

    iget-object v1, v0, Ldvw;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liid;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liid;

    iget-object v1, v0, Ldvw;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilf;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lilf;

    iget-object v1, v0, Ldvw;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihm;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lihm;

    iget-object v1, v0, Ldvw;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoa;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkoa;

    iget-object v1, v0, Ldvw;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmko;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmko;

    iget-object v1, v0, Ldvw;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezm;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lezm;

    iget-object v1, v0, Ldvw;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmdm;

    iget-object v1, v0, Ldvw;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcin;

    const/16 v1, 0x9

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkwg;

    const/16 v1, 0xa

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Ldvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Bitmap;

    move-object v1, v14

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Ldvv;-><init>(Liid;Lilf;Lihm;Lkoa;Lmko;Lezm;Lmdm;Lcin;Lkwg;Landroid/graphics/Bitmap;ZI)V

    return-object v14
.end method
