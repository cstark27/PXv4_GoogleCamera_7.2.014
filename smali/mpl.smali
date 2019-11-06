.class final synthetic Lmpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpl;->a:Lmwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmwn;

    check-cast p1, Lmxe;

    invoke-static {v0, p1}, Lmwo;->a(Lmot;Lmxe;)Lmxb;

    move-result-object p1

    return-object p1
.end method
