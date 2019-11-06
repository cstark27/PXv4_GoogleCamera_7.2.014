.class final synthetic Liws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwy;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liwy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Liwy;

    iput-object p2, p0, Liws;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liws;->a:Liwy;

    iget-object v1, p0, Liws;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Liwy;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
