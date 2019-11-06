.class final synthetic Liwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Liwm;


# direct methods
.method public constructor <init>(Liwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->a:Liwm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Liwl;->a:Liwm;

    iget-object v0, p1, Liwm;->a:Liwn;

    iget-object v0, v0, Liwn;->r:Livw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Livw;->a(I)V

    iget-object p1, p1, Liwm;->a:Liwn;

    invoke-virtual {p1}, Liwn;->I()V

    return-void
.end method
