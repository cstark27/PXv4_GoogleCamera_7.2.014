.class final Llvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Llvb;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lliu;

    iget-object v1, p0, Llvb;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lliu;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0}, Llio;->ao()V

    return-void
.end method
