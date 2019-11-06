.class public final Lfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdi;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lfdk;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lfdk;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lfdk;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lfdk;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lfdk;->e:Lrhe;

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
.method public final a(Landroid/net/Uri;JLjava/lang/String;Lihx;)Lfdj;
    .locals 13

    move-object v0, p0

    new-instance v12, Lfdj;

    iget-object v1, v0, Lfdk;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v1, v0, Lfdk;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    iget-object v1, v0, Lfdk;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v0, Lfdk;->d:Lrhe;

    iget-object v6, v0, Lfdk;->e:Lrhe;

    const/4 v1, 0x6

    move-object v7, p1

    invoke-static {p1, v1}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const/16 v1, 0x8

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v1, 0x9

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lfdk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lihx;

    move-object v1, v12

    move-wide v8, p2

    invoke-direct/range {v1 .. v11}, Lfdj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lrhe;Lrhe;Landroid/net/Uri;JLjava/lang/String;Lihx;)V

    return-object v12
.end method
