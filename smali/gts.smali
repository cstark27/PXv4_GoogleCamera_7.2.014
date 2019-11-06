.class final synthetic Lgts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lguo;


# direct methods
.method public constructor <init>(Lguo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgts;->a:Lguo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgts;->a:Lguo;

    iget-object p1, p1, Lguo;->av:Lgun;

    invoke-interface {p1}, Lgun;->a()V

    return-void
.end method
