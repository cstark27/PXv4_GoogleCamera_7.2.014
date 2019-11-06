.class public final synthetic Lgvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgvu;

.field private final b:Lguv;


# direct methods
.method public constructor <init>(Lgvu;Lguv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvt;->a:Lgvu;

    iput-object p2, p0, Lgvt;->b:Lguv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgvt;->a:Lgvu;

    iget-object v0, p0, Lgvt;->b:Lguv;

    iget-object v1, v0, Lguv;->a:Lgux;

    invoke-virtual {p1, v1}, Lgvu;->a(Lgux;)V

    iget-object p1, p1, Lgvu;->j:Lgvb;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lguv;->a:Lgux;

    invoke-interface {p1, v0}, Lgvb;->a(Lgux;)V

    :cond_0
    return-void
.end method
