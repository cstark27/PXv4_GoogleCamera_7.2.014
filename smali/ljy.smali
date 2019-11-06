.class public abstract Lljy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lljy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lljy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 1

    new-instance v0, Lljx;

    invoke-direct {v0, p1, p2}, Lljx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lljy;->a(Lljx;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected abstract a(Lljx;Landroid/content/ServiceConnection;)V
.end method

.method protected abstract b(Lljx;Landroid/content/ServiceConnection;)Z
.end method
