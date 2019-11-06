.class public final Llfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfi;


# instance fields
.field public final b:Llic;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfh;

    invoke-direct {v0}, Llfh;-><init>()V

    invoke-virtual {v0}, Llfh;->a()Llfi;

    move-result-object v0

    sput-object v0, Llfi;->a:Llfi;

    return-void
.end method

.method public synthetic constructor <init>(Llic;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfi;->b:Llic;

    iput-object p2, p0, Llfi;->c:Landroid/os/Looper;

    return-void
.end method
