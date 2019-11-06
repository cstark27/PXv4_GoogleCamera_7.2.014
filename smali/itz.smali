.class final synthetic Litz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liub;

.field private final b:Liuu;

.field private final c:Liuw;

.field private final d:Liuz;


# direct methods
.method public constructor <init>(Liub;Liuu;Liuw;Liuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litz;->a:Liub;

    iput-object p2, p0, Litz;->b:Liuu;

    iput-object p3, p0, Litz;->c:Liuw;

    iput-object p4, p0, Litz;->d:Liuz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Litz;->a:Liub;

    iget-object v1, p0, Litz;->b:Liuu;

    iget-object v2, p0, Litz;->c:Liuw;

    iget-object v3, p0, Litz;->d:Liuz;

    iget-object v0, v0, Liub;->c:Liue;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Liue;->a(Liuu;Liuw;Liuz;Z)V

    return-void
.end method
