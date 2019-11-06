.class public final Latd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# static fields
.field private static final a:Lalm;


# instance fields
.field private final b:Larw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;)Lalm;

    move-result-object v0

    sput-object v0, Latd;->a:Lalm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latd;-><init>(Larw;)V

    return-void
.end method

.method public constructor <init>(Larw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd;->b:Larw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaln;)Larx;
    .locals 0

    check-cast p1, Lark;

    iget-object p2, p0, Latd;->b:Larw;

    if-eqz p2, :cond_1

    invoke-static {p1}, Larv;->a(Ljava/lang/Object;)Larv;

    move-result-object p3

    iget-object p2, p2, Larw;->a:Lazs;

    invoke-virtual {p2, p3}, Lazs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Larv;->a()V

    check-cast p2, Lark;

    if-nez p2, :cond_0

    iget-object p2, p0, Latd;->b:Larw;

    invoke-static {p1}, Larv;->a(Ljava/lang/Object;)Larv;

    move-result-object p3

    iget-object p2, p2, Larw;->a:Lazs;

    invoke-virtual {p2, p3, p1}, Lazs;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object p2, Latd;->a:Lalm;

    invoke-virtual {p4, p2}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Larx;

    new-instance p4, Lamf;

    invoke-direct {p4, p1, p2}, Lamf;-><init>(Lark;I)V

    invoke-direct {p3, p1, p4}, Larx;-><init>(Lalj;Lalw;)V

    return-object p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lark;

    const/4 p1, 0x1

    return p1
.end method
