.class Ljrr;
.super Ljro;
.source "PG"


# instance fields
.field private final synthetic a:Ljrt;


# direct methods
.method public constructor <init>(Ljrt;)V
    .locals 0

    iput-object p1, p0, Ljrr;->a:Ljrt;

    invoke-direct {p0}, Ljro;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ljrt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljrr;->a:Ljrt;

    iget-object v0, v0, Ljrt;->g:Ldow;

    invoke-virtual {v0}, Ldow;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljrt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljrr;->a:Ljrt;

    iget-object v0, v0, Ljrt;->g:Ldow;

    invoke-virtual {v0}, Ldow;->a()V

    return-void
.end method
