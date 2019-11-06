.class final Lisj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0

    iput-object p1, p0, Lisj;->a:Lisq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p2, p6, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p5, p9, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lisj;->a:Lisq;

    invoke-virtual {p1}, Lisq;->a()V

    return-void
.end method
