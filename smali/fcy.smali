.class final synthetic Lfcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfda;

.field private final b:Landroid/net/Uri;

.field private final c:Lfcr;


# direct methods
.method public constructor <init>(Lfda;Landroid/net/Uri;Lfcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcy;->a:Lfda;

    iput-object p2, p0, Lfcy;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfcy;->c:Lfcr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfcy;->a:Lfda;

    iget-object v1, p0, Lfcy;->b:Landroid/net/Uri;

    iget-object v2, p0, Lfcy;->c:Lfcr;

    invoke-interface {v2}, Lfcr;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfda;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
