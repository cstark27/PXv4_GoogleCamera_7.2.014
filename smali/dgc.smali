.class Ldgc;
.super Liyo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liyo;-><init>(C)V

    return-void
.end method


# virtual methods
.method public ad()V
    .locals 1

    sget-object v0, Ldgd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ldgd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method
