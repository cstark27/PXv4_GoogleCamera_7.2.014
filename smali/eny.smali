.class final synthetic Leny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leny;->a:Leou;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leny;->a:Leou;

    sget-object v1, Leou;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leou;->e:Lekn;

    invoke-virtual {v1}, Lekn;->a()V

    invoke-virtual {v0}, Leou;->h()V

    return-void
.end method
