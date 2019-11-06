.class public final synthetic Lmkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmko;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmko;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkl;->a:Lmko;

    iput-object p2, p0, Lmkl;->b:Ljava/lang/String;

    iput-object p3, p0, Lmkl;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmkl;->a:Lmko;

    iget-object v1, p0, Lmkl;->b:Ljava/lang/String;

    iget-object v2, p0, Lmkl;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lmko;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
