.class final synthetic Livm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livo;


# direct methods
.method public constructor <init>(Livo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livm;->a:Livo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Livm;->a:Livo;

    iget-object v0, v0, Livo;->f:Limj;

    const-string v1, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v0, v1}, Limj;->b(Ljava/lang/String;)V

    return-void
.end method
