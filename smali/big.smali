.class final Lbig;
.super Lknk;
.source "PG"


# instance fields
.field private final synthetic a:Lbii;


# direct methods
.method public constructor <init>(Lbii;)V
    .locals 0

    iput-object p1, p0, Lbig;->a:Lbii;

    invoke-direct {p0}, Lknk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbig;->a:Lbii;

    const/4 v1, 0x0

    iput-object v1, v0, Lbii;->c:Lbht;

    invoke-virtual {v0}, Lbii;->a()V

    return-void
.end method
