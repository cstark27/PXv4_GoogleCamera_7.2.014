.class final synthetic Lfgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgas;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lgas;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgv;->a:Lgas;

    iput-object p2, p0, Lfgv;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfgv;->a:Lgas;

    iget-object v1, p0, Lfgv;->b:Landroid/net/Uri;

    sget-object v2, Lfhg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgas;->c(Landroid/net/Uri;)V

    return-void
.end method
