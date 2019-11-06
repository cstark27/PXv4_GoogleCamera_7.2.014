.class public final Ldof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Ldof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldof;

    invoke-direct {v0}, Ldof;-><init>()V

    sput-object v0, Ldof;->a:Ldof;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmax;

    invoke-direct {v0}, Lmax;-><init>()V

    return-object v0
.end method
