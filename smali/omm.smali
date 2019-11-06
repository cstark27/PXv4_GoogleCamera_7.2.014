.class public final Lomm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# static fields
.field private static final a:Lopt;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lops;

    const-string v1, "primes-ph"

    invoke-direct {v0, v1}, Lops;-><init>(Ljava/lang/String;)V

    const-string v1, "ShutdownFeature__"

    invoke-virtual {v0, v1}, Lops;->b(Ljava/lang/String;)Lops;

    move-result-object v0

    const-string v1, "primes::"

    invoke-virtual {v0, v1}, Lops;->a(Ljava/lang/String;)Lops;

    move-result-object v0

    invoke-virtual {v0}, Lops;->b()Lops;

    move-result-object v0

    new-instance v10, Lops;

    iget-object v2, v0, Lops;->a:Ljava/lang/String;

    iget-object v3, v0, Lops;->b:Landroid/net/Uri;

    iget-object v4, v0, Lops;->c:Ljava/lang/String;

    iget-object v5, v0, Lops;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lops;->e:Z

    iget-boolean v8, v0, Lops;->g:Z

    iget-boolean v9, v0, Lops;->h:Z

    const/4 v7, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lops;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v0, "shutdown_primes"

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    move-result-object v0

    sput-object v0, Lomm;->a:Lopt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lomm;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lomm;->b:Landroid/content/Context;

    invoke-static {v0}, Lopt;->a(Landroid/content/Context;)V

    sget-object v0, Lomm;->a:Lopt;

    invoke-virtual {v0}, Lopt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
