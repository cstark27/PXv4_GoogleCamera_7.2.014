.class final Lz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lu;

.field private final b:Lw;


# direct methods
.method public constructor <init>(Lx;Lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lac;->a(Ljava/lang/Object;)Lw;

    move-result-object p1

    iput-object p1, p0, Lz;->b:Lw;

    iput-object p2, p0, Lz;->a:Lu;

    return-void
.end method


# virtual methods
.method final a(Ly;Lt;)V
    .locals 2

    invoke-static {p2}, Laa;->b(Lt;)Lu;

    move-result-object v0

    iget-object v1, p0, Lz;->a:Lu;

    invoke-static {v1, v0}, Laa;->a(Lu;Lu;)Lu;

    move-result-object v1

    iput-object v1, p0, Lz;->a:Lu;

    iget-object v1, p0, Lz;->b:Lw;

    invoke-interface {v1, p1, p2}, Lw;->a(Ly;Lt;)V

    iput-object v0, p0, Lz;->a:Lu;

    return-void
.end method
