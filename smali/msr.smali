.class public final Lmsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lmsr;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lmsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lmsr;->b:Lrhe;

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
.method public final a(Lnat;Ljava/lang/Runnable;Lmvn;Lmtf;)Lmsq;
    .locals 8

    new-instance v7, Lmsq;

    iget-object v0, p0, Lmsr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmtn;

    iget-object v0, p0, Lmsr;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtk;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lmsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmtk;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lmsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnat;

    const/4 p1, 0x5

    invoke-static {p3, p1}, Lmsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lmvn;

    const/4 p1, 0x6

    invoke-static {p4, p1}, Lmsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmtf;

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lmsq;-><init>(Lmtn;Lmtk;Lnat;Ljava/lang/Runnable;Lmvn;Lmtf;)V

    return-object v7
.end method
