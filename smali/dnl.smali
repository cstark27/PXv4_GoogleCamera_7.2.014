.class final synthetic Ldnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lgnr;


# direct methods
.method public constructor <init>(Lgnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnl;->a:Lgnr;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 2

    iget-object v0, p0, Ldnl;->a:Lgnr;

    sget-object v1, Ldnx;->p:Lknr;

    iget-object v0, v0, Lgnr;->d:Lgns;

    sget-object v1, Ldnx;->p:Lknr;

    invoke-interface {v0, v1, p1}, Lgns;->a(Lknr;F)V

    return-void
.end method
