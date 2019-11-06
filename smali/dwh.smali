.class final synthetic Ldwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ldwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldwh;->a:Ldwn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldwn;->a(ZI)V

    return-void
.end method
