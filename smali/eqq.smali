.class final Leqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Leqq;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leqq;->a:Lerc;

    iget-object v0, v0, Lerc;->n:Landroid/widget/ImageView;

    invoke-static {v0}, Lerc;->a(Landroid/view/View;)V

    iget-object v0, p0, Leqq;->a:Lerc;

    iget-object v0, v0, Lerc;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lerc;->a(Landroid/view/View;)V

    return-void
.end method
