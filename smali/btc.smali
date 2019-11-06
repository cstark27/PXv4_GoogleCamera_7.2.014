.class public final Lbtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lbtg;


# direct methods
.method public constructor <init>(Lbtg;)V
    .locals 0

    iput-object p1, p0, Lbtc;->a:Lbtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbtc;->a:Lbtg;

    iget-object p1, p1, Lbtg;->b:Lbtf;

    check-cast p1, Legi;

    invoke-virtual {p1}, Legi;->d()V

    return-void
.end method
