.class public final Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnex;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lnfm;


# instance fields
.field private final b:Llds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfb;

    invoke-direct {v0}, Lnfb;-><init>()V

    sput-object v0, Lnfc;->a:Lnfm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llds;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Llds;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lnfc;->b:Llds;

    return-void
.end method


# virtual methods
.method public final a([B)Lnew;
    .locals 2

    new-instance v0, Lnfe;

    iget-object v1, p0, Lnfc;->b:Llds;

    invoke-direct {v0, v1, p1}, Lnfe;-><init>(Llds;[B)V

    return-object v0
.end method
