.class final Lbjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahv;

.field private final synthetic b:Lmzd;

.field private final synthetic c:Lbjt;


# direct methods
.method public constructor <init>(Lbjt;Lahv;Lmzd;)V
    .locals 0

    iput-object p1, p0, Lbjs;->c:Lbjt;

    iput-object p2, p0, Lbjs;->a:Lahv;

    iput-object p3, p0, Lbjs;->b:Lmzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbjs;->a:Lahv;

    iget-object v1, p0, Lbjs;->b:Lmzd;

    invoke-virtual {v1}, Lmzd;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lahv;->a(I)V

    iget-object v0, p0, Lbjs;->c:Lbjt;

    invoke-virtual {v0}, Lbjt;->d()V

    return-void
.end method
