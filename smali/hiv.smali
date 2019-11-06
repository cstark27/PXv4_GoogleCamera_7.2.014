.class final Lhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lksh;


# direct methods
.method public constructor <init>(Lksh;)V
    .locals 0

    iput-object p1, p0, Lhiv;->a:Lksh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lhiv;->a:Lksh;

    invoke-virtual {p1, p2}, Lksh;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
