.class final synthetic Ljyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkje;


# instance fields
.field private final a:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyz;->a:Ljzb;

    return-void
.end method


# virtual methods
.method public final a(Lklx;)V
    .locals 1

    iget-object v0, p0, Ljyz;->a:Ljzb;

    iget-object v0, v0, Ljzb;->b:Lkad;

    invoke-interface {v0, p1}, Lkad;->a(Lklx;)V

    return-void
.end method
