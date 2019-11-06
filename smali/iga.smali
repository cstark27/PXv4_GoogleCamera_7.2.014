.class Liga;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    iput-object p1, p0, Liga;->a:Ligc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Liga;->a:Ligc;

    iget-object v0, v0, Ligc;->h:Ligg;

    invoke-interface {v0}, Ligg;->a()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
