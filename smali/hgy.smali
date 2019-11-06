.class public final Lhgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lguo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lguo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhgy;->b:Lguo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhgy;->b:Lguo;

    iget-object v1, p0, Lhgy;->a:Landroid/app/Activity;

    new-instance v2, Lhgx;

    invoke-direct {v2, v1}, Lhgx;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lguo;->au:Lgum;

    return-void
.end method
