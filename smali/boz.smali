.class final synthetic Lboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lqqh;


# direct methods
.method public constructor <init>(Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboz;->a:Lqqh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lboz;->a:Lqqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    return-void
.end method
