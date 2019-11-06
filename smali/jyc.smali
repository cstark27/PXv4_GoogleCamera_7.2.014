.class public final Ljyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljyv;

.field public final b:Z

.field public final c:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljyc;->a:Ljyv;

    iput-boolean p3, p0, Ljyc;->b:Z

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Ljyc;->c:Landroid/app/KeyguardManager;

    return-void
.end method
