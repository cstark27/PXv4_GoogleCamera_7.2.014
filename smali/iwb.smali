.class final synthetic Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Liwn;


# direct methods
.method public constructor <init>(Liwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwb;->a:Liwn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Liwb;->a:Liwn;

    iget-object v0, p1, Liwn;->r:Livw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Livw;->b(I)V

    invoke-virtual {p1}, Livy;->C()V

    return-void
.end method
