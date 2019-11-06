.class final synthetic Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnej;


# static fields
.field public static final a:Lnej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    sput-object v0, Lbne;->a:Lnej;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
