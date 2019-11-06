.class public final Lcom/google/vr/vrcore/library/api/ObjectWrapper;
.super Lrey;
.source "PG"


# instance fields
.field public final wrappedObject:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lrey;-><init>()V

    iput-object p1, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrez;
    .locals 1

    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
