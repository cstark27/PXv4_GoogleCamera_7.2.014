.class final Lgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lgy;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgy;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgz;->a:Landroid/content/Context;

    iput-object p2, p0, Lgz;->b:Lgy;

    iput p3, p0, Lgz;->c:I

    iput-object p4, p0, Lgz;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhf;
    .locals 4

    iget-object v0, p0, Lgz;->a:Landroid/content/Context;

    iget-object v1, p0, Lgz;->b:Lgy;

    iget v2, p0, Lgz;->c:I

    invoke-static {v0, v1, v2}, Lhg;->a(Landroid/content/Context;Lgy;I)Lhf;

    move-result-object v0

    iget-object v1, v0, Lhf;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v1, Lhg;->a:Lid;

    iget-object v2, p0, Lgz;->d:Ljava/lang/String;

    iget-object v3, v0, Lhf;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgz;->a()Lhf;

    move-result-object v0

    return-object v0
.end method
