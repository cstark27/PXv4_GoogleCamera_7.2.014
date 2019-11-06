.class public final Lbxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;


# instance fields
.field private final a:Lixo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVideoSound"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lixo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->a:Lixo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbxz;->a:Lixo;

    const v1, 0x7f120019

    invoke-interface {v0, v1}, Lixo;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbxz;->a:Lixo;

    const v1, 0x7f12001a

    invoke-interface {v0, v1}, Lixo;->a(I)V

    return-void
.end method
