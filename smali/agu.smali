.class final Lagu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lagv;


# direct methods
.method public constructor <init>(Lagv;Z)V
    .locals 0

    iput-object p1, p0, Lagu;->b:Lagv;

    iput-boolean p2, p0, Lagu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagu;->b:Lagv;

    iget-object v1, v0, Lagv;->a:Laht;

    iget-boolean v2, p0, Lagu;->a:Z

    iget-object v0, v0, Lagv;->b:Lahb;

    invoke-interface {v1, v2, v0}, Laht;->a(ZLaio;)V

    return-void
.end method
