.class final Lhnj;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:Lmni;

.field private final synthetic b:Lqqh;


# direct methods
.method public constructor <init>(Lmni;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lhnj;->a:Lmni;

    iput-object p2, p0, Lhnj;->b:Lqqh;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lhnk;->a:Ljava/lang/String;

    iget-object v0, p0, Lhnj;->a:Lmni;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get metadata for frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhnj;->b:Lqqh;

    new-instance v0, Lmmi;

    invoke-direct {v0}, Lmmi;-><init>()V

    invoke-virtual {p1, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lhnj;->b:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
