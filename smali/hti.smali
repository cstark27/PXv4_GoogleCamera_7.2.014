.class public final Lhti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Lrhe;

    iput-object p2, p0, Lhti;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lhti;
    .locals 1

    new-instance v0, Lhti;

    invoke-direct {v0, p0, p1}, Lhti;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhti;->a:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v0

    iget-object v1, p0, Lhti;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggi;

    iget v1, v1, Lggi;->b:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lhte;->a(Lger;[I)Lmzv;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lger;->M()Lmzd;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lhte;->a(Lmzd;Lmzv;IZ)Lmov;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
