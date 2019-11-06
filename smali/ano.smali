.class public abstract Lano;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lano;

.field public static final b:Lano;

.field public static final c:Lano;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    sput-object v0, Lano;->a:Lano;

    new-instance v0, Lanm;

    invoke-direct {v0}, Lanm;-><init>()V

    sput-object v0, Lano;->b:Lano;

    new-instance v0, Lann;

    invoke-direct {v0}, Lann;-><init>()V

    sput-object v0, Lano;->c:Lano;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(ZII)Z
.end method

.method public abstract b()Z
.end method
