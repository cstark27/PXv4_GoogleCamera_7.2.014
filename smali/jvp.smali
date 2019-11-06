.class final Ljvp;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Ljvq;


# direct methods
.method public constructor <init>(Ljux;)V
    .locals 0

    iput-object p1, p0, Ljvp;->a:Ljvq;

    invoke-direct {p0}, Liyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ljvp;->a:Ljvq;

    iget-object v0, v0, Ljvq;->a:Lmdm;

    sget-object v1, Lklx;->j:Lklx;

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method
