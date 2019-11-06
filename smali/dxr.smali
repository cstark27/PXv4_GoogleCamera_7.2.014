.class final synthetic Ldxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxt;


# direct methods
.method public constructor <init>(Ldxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxr;->a:Ldxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldxr;->a:Ldxt;

    iget-object v0, v0, Ldxt;->d:Lfpw;

    sget-object v1, Lklx;->d:Lklx;

    invoke-interface {v0, v1}, Lfpw;->a(Lklx;)Z

    return-void
.end method
