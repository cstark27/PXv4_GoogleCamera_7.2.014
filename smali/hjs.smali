.class final synthetic Lhjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lhju;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhju;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjs;->a:Lhju;

    iput-object p2, p0, Lhjs;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhjs;->a:Lhju;

    iget-object v1, p0, Lhjs;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lhju;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
