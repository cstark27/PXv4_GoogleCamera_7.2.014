.class final synthetic Lbqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbqh;


# direct methods
.method public constructor <init>(Lbqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqg;->a:Lbqh;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lbqg;->a:Lbqh;

    invoke-virtual {p1}, Lbqh;->e()V

    invoke-virtual {p1}, Lbqh;->d()V

    const/4 p1, 0x0

    return p1
.end method
