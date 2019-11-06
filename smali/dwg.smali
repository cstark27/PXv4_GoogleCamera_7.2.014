.class final synthetic Ldwg;
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

    iput-object p1, p0, Ldwg;->a:Ldwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldwg;->a:Ldwn;

    sget-object v1, Ldwn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->c:Lkwc;

    invoke-virtual {v1}, Lkwc;->close()V

    iget-object v0, v0, Ldwn;->w:Ldxp;

    invoke-virtual {v0}, Ldxp;->close()V

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
