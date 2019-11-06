.class final synthetic Lirs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Liuu;

.field private final b:Liuw;


# direct methods
.method public constructor <init>(Liuu;Liuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirs;->a:Liuu;

    iput-object p2, p0, Lirs;->b:Liuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lirs;->a:Liuu;

    iget-object v1, p0, Lirs;->b:Liuw;

    check-cast p1, Lisq;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisq;

    iget-object v2, p1, Lisq;->b:Lmbf;

    new-instance v3, Lisi;

    invoke-direct {v3, p1, v0, v1}, Lisi;-><init>(Lisq;Liuu;Liuw;)V

    invoke-virtual {v2, v3}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
