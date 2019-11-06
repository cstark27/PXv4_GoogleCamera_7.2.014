.class final synthetic Lelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lelx;


# direct methods
.method public constructor <init>(Lelx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelw;->a:Lelx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lelw;->a:Lelx;

    iget-object v1, v0, Lelx;->a:Lely;

    iget-object v1, v1, Lely;->s:Limj;

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Limj;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lelx;->a:Lely;

    invoke-static {v0}, Lely;->a(Lely;)V

    return-void
.end method
